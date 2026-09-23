.class Lcom/shadeed/ibopro/activities/MovieActivity$6;
.super Ljava/lang/Object;
.source "MovieActivity.java"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/LockDlgFragment$OnPinEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/MovieActivity;->showLockDlgFragment(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/activities/MovieActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iput p2, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPinCorrect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget v1, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->val$position:I

    iput v1, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->category_pos:I

    .line 2
    iget-object v0, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->et_search:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v3, v3, Lcom/shadeed/ibopro/activities/MovieActivity;->categoryModels:Ljava/util/List;

    iget v4, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->val$position:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v4, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v4, v4, Lcom/shadeed/ibopro/activities/MovieActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v4}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceISM3U()Z

    move-result v4

    iget-object v5, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget v5, v5, Lcom/shadeed/ibopro/activities/MovieActivity;->sort_pos:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/shadeed/ibopro/helper/RealmController;->getMovieModelsByCategory(Lcom/shadeed/ibopro/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->movieModels:Lio/realm/RealmResults;

    .line 4
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->txt_category:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v2, v2, Lcom/shadeed/ibopro/activities/MovieActivity;->categoryModels:Ljava/util/List;

    iget v3, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/CategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v2, v2, Lcom/shadeed/ibopro/activities/MovieActivity;->movieModels:Lio/realm/RealmResults;

    invoke-virtual {v2}, Lio/realm/RealmResults;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v1, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->vodAdapter:Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->movieModels:Lio/realm/RealmResults;

    invoke-virtual {v1, v0}, Lcom/shadeed/ibopro/adapter/RealmRecyclerViewAdapter;->updateData(Lio/realm/OrderedRealmCollection;)V

    .line 6
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->vodAdapter:Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;->setSelectedPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->recycler_movie:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public OnPinIncorrect()V
    .locals 3

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v1, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/models/WordModels;->getPin_incorrect()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public OnPutPinCode()V
    .locals 3

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/MovieActivity$6;->this$0:Lcom/shadeed/ibopro/activities/MovieActivity;

    iget-object v1, v0, Lcom/shadeed/ibopro/activities/MovieActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/models/WordModels;->getPut_pin_code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
