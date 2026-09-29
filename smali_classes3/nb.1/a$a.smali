.class public Lnb/a$a;
.super Lhb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lnb/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public j:Lnb/h;

.field public final k:Lnb/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/d;

    invoke-direct {v0}, Lnb/d;-><init>()V

    sput-object v0, Lnb/a$a;->CREATOR:Lnb/d;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lmb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/a;-><init>()V

    iput p1, p0, Lnb/a$a;->a:I

    iput p2, p0, Lnb/a$a;->b:I

    iput-boolean p3, p0, Lnb/a$a;->c:Z

    iput p4, p0, Lnb/a$a;->d:I

    iput-boolean p5, p0, Lnb/a$a;->e:Z

    iput-object p6, p0, Lnb/a$a;->f:Ljava/lang/String;

    iput p7, p0, Lnb/a$a;->g:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lnb/a$a;->h:Ljava/lang/Class;

    iput-object p1, p0, Lnb/a$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lnb/c;

    iput-object p2, p0, Lnb/a$a;->h:Ljava/lang/Class;

    iput-object p8, p0, Lnb/a$a;->i:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    iput-object p1, p0, Lnb/a$a;->k:Lnb/a$b;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p9}, Lmb/b;->S()Lnb/a$b;

    move-result-object p1

    iput-object p1, p0, Lnb/a$a;->k:Lnb/a$b;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lhb/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnb/a$a;->a:I

    iput p1, p0, Lnb/a$a;->b:I

    iput-boolean p2, p0, Lnb/a$a;->c:Z

    iput p3, p0, Lnb/a$a;->d:I

    iput-boolean p4, p0, Lnb/a$a;->e:Z

    iput-object p5, p0, Lnb/a$a;->f:Ljava/lang/String;

    iput p6, p0, Lnb/a$a;->g:I

    iput-object p7, p0, Lnb/a$a;->h:Ljava/lang/Class;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnb/a$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/a$a;->i:Ljava/lang/String;

    .line 7
    :goto_0
    iput-object p8, p0, Lnb/a$a;->k:Lnb/a$b;

    return-void
.end method

.method public static N(Ljava/lang/String;I)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v1

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static S(Ljava/lang/String;ILjava/lang/Class;)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    move v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static V(Ljava/lang/String;ILjava/lang/Class;)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x1

    move v3, v1

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static W(Ljava/lang/String;I)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static X(Ljava/lang/String;I)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, v1

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static Y(Ljava/lang/String;I)Lnb/a$a;
    .locals 9

    new-instance v0, Lnb/a$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    move v3, v1

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lnb/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lnb/a$b;)V

    return-object v0
.end method

.method public static bridge synthetic c0(Lnb/a$a;)Lnb/a$b;
    .locals 0

    iget-object p0, p0, Lnb/a$a;->k:Lnb/a$b;

    return-object p0
.end method


# virtual methods
.method public a0()I
    .locals 1

    iget v0, p0, Lnb/a$a;->g:I

    return v0
.end method

.method public final b0()Lmb/b;
    .locals 1

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lmb/b;->N(Lnb/a$b;)Lmb/b;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    invoke-interface {v0, p1}, Lnb/a$b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    invoke-interface {v0, p1}, Lnb/a$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/a$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final g0()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lnb/a$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/a$a;->j:Lnb/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/a$a;->j:Lnb/h;

    iget-object v1, p0, Lnb/a$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnb/h;->S(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final i0(Lnb/h;)V
    .locals 0

    iput-object p1, p0, Lnb/a$a;->j:Lnb/h;

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-object v0, p0, Lnb/a$a;->k:Lnb/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget v1, p0, Lnb/a$a;->a:I

    const-string v2, "versionCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget v1, p0, Lnb/a$a;->b:I

    const-string v2, "typeIn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget-boolean v1, p0, Lnb/a$a;->c:Z

    const-string v2, "typeInArray"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget v1, p0, Lnb/a$a;->d:I

    const-string v2, "typeOut"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget-boolean v1, p0, Lnb/a$a;->e:Z

    const-string v2, "typeOutArray"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lnb/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget v1, p0, Lnb/a$a;->g:I

    const-string v2, "safeParcelFieldId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-virtual {p0}, Lnb/a$a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    move-result-object v0

    iget-object v1, p0, Lnb/a$a;->h:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    :cond_0
    iget-object v1, p0, Lnb/a$a;->k:Lnb/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "converterName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lnb/a$a;->a:I

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lnb/a$a;->b:I

    invoke-static {p1, v0, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v2, p0, Lnb/a$a;->c:Z

    invoke-static {p1, v0, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v2, p0, Lnb/a$a;->d:I

    invoke-static {p1, v0, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lnb/a$a;->e:Z

    invoke-static {p1, v0, v2}, Lhb/b;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lnb/a$a;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lnb/a$a;->a0()I

    move-result v2

    invoke-static {p1, v0, v2}, Lhb/b;->t(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lnb/a$a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lhb/b;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lnb/a$a;->b0()Lmb/b;

    move-result-object v2

    invoke-static {p1, v0, v2, p2, v3}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v1}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
