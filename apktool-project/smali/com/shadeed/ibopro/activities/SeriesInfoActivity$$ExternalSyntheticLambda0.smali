.class public final synthetic Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/SeriesInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/SeriesInfoActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChanged()V
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesInfoActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/SeriesInfoActivity;->$r8$lambda$xsJq6Gthy1jov2ZxFJp4h_PyZyg(Lcom/shadeed/ibopro/activities/SeriesInfoActivity;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesInfoActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/SeriesInfoActivity;->$r8$lambda$sfrPvRd1nN75cKsFvLmVyVWwNQs(Lcom/shadeed/ibopro/activities/SeriesInfoActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesInfoActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesInfoActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SeriesInfoActivity;->$r8$lambda$Rrt_A_pHfY6wxbz_2df8DkCtWQ0(Lcom/shadeed/ibopro/activities/SeriesInfoActivity;Ljava/lang/String;)V

    return-void
.end method
