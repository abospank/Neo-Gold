.class Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;
.super Ljava/lang/Object;
.source "SeriesSecondActivity.java"

# interfaces
.implements Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;


# direct methods
.method public static synthetic $r8$lambda$QKbQiyE7c9BxkCEXCjVaALYLBZs(Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->lambda$onUnFavClick$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aP0Fbg-cTjuOwpQB9IZdhpOoIio(Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->lambda$onFavClick$0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/shadeed/ibopro/activities/SeriesSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFavClick$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->seriesAdapter:Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object p1, p1, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/RealmController;->getFavSeriesNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSeriesFavNames(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onUnFavClick$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->seriesAdapter:Lcom/shadeed/ibopro/adapter/SeriesRecyclerAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object p1, p1, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/RealmController;->getFavSeriesNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSeriesFavNames(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onFavClick(Lcom/shadeed/ibopro/models/SeriesModel;I)V
    .locals 3

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;II)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/shadeed/ibopro/helper/RealmController;->addToFavSeries(Ljava/lang/String;ZLcom/shadeed/ibopro/helper/RealmChangeItemListener;)V

    return-void
.end method

.method public onFocusPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iput p1, v0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->pre_series_pos:I

    return-void
.end method

.method public onItemClick(Lcom/shadeed/ibopro/models/SeriesModel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object v0, p2, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->categoryModels:Ljava/util/List;

    iget p2, p2, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->category_pos:I

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-virtual {p2}, Lcom/shadeed/ibopro/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "resume_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo v0, "series_id"

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    const-class v2, Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "series_name"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    const-class v2, Lcom/shadeed/ibopro/activities/SeriesInfoActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getSeries_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    iget-object v0, v0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceISM3U()Z

    move-result v0

    const-string v1, "category_name"

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SeriesSecondActivity;->access$000(Lcom/shadeed/ibopro/activities/SeriesSecondActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;->this$0:Lcom/shadeed/ibopro/activities/SeriesSecondActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onUnFavClick(Lcom/shadeed/ibopro/models/SeriesModel;I)V
    .locals 3

    invoke-static {}, Lcom/shadeed/ibopro/helper/RealmController;->with()Lcom/shadeed/ibopro/helper/RealmController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/shadeed/ibopro/activities/SeriesSecondActivity$1;II)V

    invoke-virtual {v0, p1, v2, v1}, Lcom/shadeed/ibopro/helper/RealmController;->addToFavSeries(Ljava/lang/String;ZLcom/shadeed/ibopro/helper/RealmChangeItemListener;)V

    return-void
.end method
