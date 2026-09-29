.class public LVc/e;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/P;

    invoke-direct {v0}, LVc/P;-><init>()V

    sput-object v0, LVc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LVc/e$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 3
    invoke-static {p1}, LVc/e$a;->k(LVc/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVc/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LVc/e$a;->j(LVc/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVc/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LVc/e;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LVc/e$a;->h(LVc/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVc/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LVc/e$a;->l(LVc/e$a;)Z

    move-result v1

    iput-boolean v1, p0, LVc/e;->e:Z

    .line 8
    invoke-static {p1}, LVc/e$a;->g(LVc/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LVc/e;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LVc/e$a;->m(LVc/e$a;)Z

    move-result v1

    iput-boolean v1, p0, LVc/e;->g:Z

    .line 10
    invoke-static {p1}, LVc/e$a;->i(LVc/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVc/e;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LVc/e;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LVc/e$a;LVc/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVc/e;-><init>(LVc/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 13
    iput-object p1, p0, LVc/e;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LVc/e;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LVc/e;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LVc/e;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, LVc/e;->e:Z

    .line 18
    iput-object p6, p0, LVc/e;->f:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, LVc/e;->g:Z

    .line 20
    iput-object p8, p0, LVc/e;->h:Ljava/lang/String;

    .line 21
    iput p9, p0, LVc/e;->i:I

    .line 22
    iput-object p10, p0, LVc/e;->j:Ljava/lang/String;

    .line 23
    iput-object p11, p0, LVc/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static a0()LVc/e$a;
    .locals 2

    new-instance v0, LVc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/e$a;-><init>(LVc/i0;)V

    return-object v0
.end method

.method public static d0()LVc/e;
    .locals 3

    new-instance v0, LVc/e;

    new-instance v1, LVc/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LVc/e$a;-><init>(LVc/i0;)V

    invoke-direct {v0, v1}, LVc/e;-><init>(LVc/e$a;)V

    return-object v0
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, LVc/e;->g:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, LVc/e;->e:Z

    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b0(I)V
    .locals 0

    iput p1, p0, LVc/e;->i:I

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LVc/e;->h:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, LVc/e;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, LVc/e;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, LVc/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, LVc/e;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, LVc/e;->S()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, LVc/e;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, LVc/e;->N()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-object v1, p0, LVc/e;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget v1, p0, LVc/e;->i:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    iget-object v1, p0, LVc/e;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget-object v1, p0, LVc/e;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, LVc/e;->i:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/e;->h:Ljava/lang/String;

    return-object v0
.end method
