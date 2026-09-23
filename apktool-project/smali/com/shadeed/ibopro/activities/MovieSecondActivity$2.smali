.class Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;
.super Ljava/lang/Object;
.source "MovieSecondActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/MovieSecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;


# direct methods
.method public constructor <init>(Lcom/shadeed/ibopro/activities/MovieSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget p2, p1, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->sort_pos:I

    if-eq p2, p3, :cond_0

    .line 2
    iput p3, p1, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->sort_pos:I

    .line 3
    iget-object p1, p1, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p1, p3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceVodOrder(I)V

    .line 4
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget-object p1, p1, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->vodAdapter:Lcom/shadeed/ibopro/adapter/VodRecyclerAdapter;

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object p2

    iget-object p3, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget-object p4, p3, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->categoryModels:Ljava/util/List;

    iget p3, p3, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->category_pos:I

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object p4, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget-object p4, p4, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p4}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceISM3U()Z

    move-result p4

    iget-object p5, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget p5, p5, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->sort_pos:I

    const-string v0, ""

    invoke-virtual {p2, p3, v0, p4, p5}, Lcom/shadeed/ibopro/helper/RealmController;->getMovieModelsByCategory(Lcom/shadeed/ibopro/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/RealmResults;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/shadeed/ibopro/adapter/RealmRecyclerViewAdapter;->updateData(Lio/realm/OrderedRealmCollection;)V

    .line 5
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/MovieSecondActivity$2;->this$0:Lcom/shadeed/ibopro/activities/MovieSecondActivity;

    iget-object p1, p1, Lcom/shadeed/ibopro/activities/MovieSecondActivity;->recycler_movie:Lcom/shadeed/ibopro/view/LiveVerticalGridView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
