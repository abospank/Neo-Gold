.class public final synthetic Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/shadeed/ibopro/dlgfragment/AudioTrackDlgFragment$ItemPositionListener;
.implements Lcom/shadeed/ibopro/dlgfragment/SubtitleTrackDlgFragment$ItemPositionListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;Ljava/util/List;Lcom/google/android/exoplayer2/source/TrackGroupArray;II)V
    .locals 0

    iput p5, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    iput-object p2, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput p4, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemPosition(I)V
    .locals 4

    iget v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v3, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;->$r8$lambda$YUoH0C2aKhGHF-DicuZToqR6dvs(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;Ljava/util/List;Lcom/google/android/exoplayer2/source/TrackGroupArray;II)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;

    iget-object v1, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v3, p0, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;->$r8$lambda$vcT10wEHAA2Ys5V2zb4x9GmbUAY(Lcom/shadeed/ibopro/activities/SeriesPlayerActivity;Ljava/util/List;Lcom/google/android/exoplayer2/source/TrackGroupArray;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
