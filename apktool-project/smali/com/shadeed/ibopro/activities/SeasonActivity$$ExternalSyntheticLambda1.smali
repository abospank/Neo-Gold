.class public final synthetic Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/SeasonActivity;I)V
    .locals 0

    iput p2, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    check-cast p1, Lcom/shadeed/ibopro/models/Season;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$IwpMj6DEeXMJ4j2-LpdVuHwqlVo(Lcom/shadeed/ibopro/activities/SeasonActivity;Lcom/shadeed/ibopro/models/Season;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda1;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    check-cast p1, Lcom/shadeed/ibopro/models/EpisodeModel;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p3}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$m-4S_wM65A-WgelooXt1Yrn_DXM(Lcom/shadeed/ibopro/activities/SeasonActivity;Lcom/shadeed/ibopro/models/EpisodeModel;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
