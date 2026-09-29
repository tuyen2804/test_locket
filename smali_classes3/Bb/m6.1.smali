.class public final LBb/m6;
.super Lhb/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBb/m6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:J

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBb/H6;

    invoke-direct {v0}, LBb/H6;-><init>()V

    sput-object v0, LBb/m6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, LBb/m6;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LBb/m6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LBb/m6;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, LBb/m6;->j:J

    .line 7
    iput-object p6, p0, LBb/m6;->d:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, LBb/m6;->e:J

    .line 9
    iput-wide p9, p0, LBb/m6;->f:J

    .line 10
    iput-object p11, p0, LBb/m6;->g:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, LBb/m6;->h:Z

    .line 12
    iput-boolean p13, p0, LBb/m6;->i:Z

    .line 13
    iput-object p14, p0, LBb/m6;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    .line 14
    iput-wide p1, p0, LBb/m6;->l:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, LBb/m6;->m:J

    move/from16 p1, p19

    .line 16
    iput p1, p0, LBb/m6;->n:I

    move/from16 p1, p20

    .line 17
    iput-boolean p1, p0, LBb/m6;->o:Z

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, LBb/m6;->p:Z

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, LBb/m6;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, LBb/m6;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, LBb/m6;->s:J

    move-object/from16 p1, p26

    .line 22
    iput-object p1, p0, LBb/m6;->t:Ljava/util/List;

    .line 23
    iput-object v0, p0, LBb/m6;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 24
    iput-object p1, p0, LBb/m6;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 25
    iput-object p1, p0, LBb/m6;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 26
    iput-object p1, p0, LBb/m6;->x:Ljava/lang/String;

    move/from16 p1, p31

    .line 27
    iput-boolean p1, p0, LBb/m6;->y:Z

    move-wide/from16 p1, p32

    .line 28
    iput-wide p1, p0, LBb/m6;->z:J

    move/from16 p1, p34

    .line 29
    iput p1, p0, LBb/m6;->A:I

    move-object/from16 p1, p35

    .line 30
    iput-object p1, p0, LBb/m6;->B:Ljava/lang/String;

    move/from16 p1, p36

    .line 31
    iput p1, p0, LBb/m6;->C:I

    move-wide/from16 p1, p37

    .line 32
    iput-wide p1, p0, LBb/m6;->D:J

    move-object/from16 p1, p39

    .line 33
    iput-object p1, p0, LBb/m6;->E:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 34
    iput-object p1, p0, LBb/m6;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 36
    iput-object p1, p0, LBb/m6;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, LBb/m6;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LBb/m6;->c:Ljava/lang/String;

    .line 39
    iput-wide p12, p0, LBb/m6;->j:J

    .line 40
    iput-object p4, p0, LBb/m6;->d:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, LBb/m6;->e:J

    .line 42
    iput-wide p7, p0, LBb/m6;->f:J

    .line 43
    iput-object p9, p0, LBb/m6;->g:Ljava/lang/String;

    .line 44
    iput-boolean p10, p0, LBb/m6;->h:Z

    .line 45
    iput-boolean p11, p0, LBb/m6;->i:Z

    .line 46
    iput-object p14, p0, LBb/m6;->k:Ljava/lang/String;

    move-wide p1, p15

    .line 47
    iput-wide p1, p0, LBb/m6;->l:J

    move-wide/from16 p1, p17

    .line 48
    iput-wide p1, p0, LBb/m6;->m:J

    move/from16 p1, p19

    .line 49
    iput p1, p0, LBb/m6;->n:I

    move/from16 p1, p20

    .line 50
    iput-boolean p1, p0, LBb/m6;->o:Z

    move/from16 p1, p21

    .line 51
    iput-boolean p1, p0, LBb/m6;->p:Z

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, LBb/m6;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, LBb/m6;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 54
    iput-wide p1, p0, LBb/m6;->s:J

    move-object/from16 p1, p26

    .line 55
    iput-object p1, p0, LBb/m6;->t:Ljava/util/List;

    move-object/from16 p1, p27

    .line 56
    iput-object p1, p0, LBb/m6;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 57
    iput-object p1, p0, LBb/m6;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 58
    iput-object p1, p0, LBb/m6;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 59
    iput-object p1, p0, LBb/m6;->x:Ljava/lang/String;

    move/from16 p1, p31

    .line 60
    iput-boolean p1, p0, LBb/m6;->y:Z

    move-wide/from16 p1, p32

    .line 61
    iput-wide p1, p0, LBb/m6;->z:J

    move/from16 p1, p34

    .line 62
    iput p1, p0, LBb/m6;->A:I

    move-object/from16 p1, p35

    .line 63
    iput-object p1, p0, LBb/m6;->B:Ljava/lang/String;

    move/from16 p1, p36

    .line 64
    iput p1, p0, LBb/m6;->C:I

    move-wide/from16 p1, p37

    .line 65
    iput-wide p1, p0, LBb/m6;->D:J

    move-object/from16 p1, p39

    .line 66
    iput-object p1, p0, LBb/m6;->E:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 67
    iput-object p1, p0, LBb/m6;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, LBb/m6;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, LBb/m6;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, LBb/m6;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, LBb/m6;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-wide v3, p0, LBb/m6;->e:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-wide v3, p0, LBb/m6;->f:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-object v1, p0, LBb/m6;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-boolean v1, p0, LBb/m6;->h:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, LBb/m6;->i:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-wide v3, p0, LBb/m6;->j:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, LBb/m6;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    iget-wide v3, p0, LBb/m6;->l:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xe

    iget-wide v3, p0, LBb/m6;->m:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0xf

    iget v1, p0, LBb/m6;->n:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v0, 0x10

    iget-boolean v1, p0, LBb/m6;->o:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x12

    iget-boolean v1, p0, LBb/m6;->p:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x13

    iget-object v1, p0, LBb/m6;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x15

    iget-object v1, p0, LBb/m6;->r:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v0, 0x16

    iget-wide v3, p0, LBb/m6;->s:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    iget-object v1, p0, LBb/m6;->t:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v0, 0x18

    iget-object v1, p0, LBb/m6;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, LBb/m6;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, LBb/m6;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, LBb/m6;->x:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1c

    iget-boolean v1, p0, LBb/m6;->y:Z

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x1d

    iget-wide v3, p0, LBb/m6;->z:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x1e

    iget v1, p0, LBb/m6;->A:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v0, 0x1f

    iget-object v1, p0, LBb/m6;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x20

    iget v1, p0, LBb/m6;->C:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v0, 0x22

    iget-wide v3, p0, LBb/m6;->D:J

    invoke-static {p1, v0, v3, v4}, Lhb/b;->w(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x23

    iget-object v1, p0, LBb/m6;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x24

    iget-object v1, p0, LBb/m6;->F:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
