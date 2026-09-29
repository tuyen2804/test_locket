.class public final LXa/b;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXa/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:LXa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXa/c;

    invoke-direct {v0}, LXa/c;-><init>()V

    sput-object v0, LXa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXa/b;->f:Ljava/util/HashMap;

    const/4 v1, 0x2

    const-string v2, "authenticatorData"

    const-class v3, LXa/g;

    invoke-static {v2, v1, v3}, Lnb/a$a;->V(Ljava/lang/String;ILjava/lang/Class;)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "progress"

    const-class v3, LXa/e;

    invoke-static {v2, v1, v3}, Lnb/a$a;->S(Ljava/lang/String;ILjava/lang/Class;)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/util/ArrayList;ILXa/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput-object p1, p0, LXa/b;->a:Ljava/util/Set;

    iput p2, p0, LXa/b;->b:I

    iput-object p3, p0, LXa/b;->c:Ljava/util/ArrayList;

    iput p4, p0, LXa/b;->d:I

    iput-object p5, p0, LXa/b;->e:LXa/e;

    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lnb/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iput-object p3, p0, LXa/b;->c:Ljava/util/ArrayList;

    iget-object p2, p0, LXa/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Field with id=%d is not a known ConcreteTypeArray type. Found %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addConcreteTypeInternal(Lnb/a$a;Ljava/lang/String;Lnb/a;)V
    .locals 0

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    check-cast p3, LXa/e;

    iput-object p3, p0, LXa/b;->e:LXa/e;

    iget-object p2, p0, LXa/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Field with id=%d is not a known custom type. Found %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, LXa/b;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFieldValue(Lnb/a$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LXa/b;->e:LXa/e;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown SafeParcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, LXa/b;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_2
    iget p1, p0, LXa/b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final isFieldSet(Lnb/a$a;)Z
    .locals 1

    iget-object v0, p0, LXa/b;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, LXa/b;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, LXa/b;->b:I

    invoke-static {p1, v2, v3}, Lhb/b;->t(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LXa/b;->c:Ljava/util/ArrayList;

    invoke-static {p1, v3, v4, v2}, Lhb/b;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, LXa/b;->d:I

    invoke-static {p1, v3, v4}, Lhb/b;->t(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LXa/b;->e:LXa/e;

    invoke-static {p1, v3, v1, p2, v2}, Lhb/b;->B(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_3
    invoke-static {p1, v0}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
