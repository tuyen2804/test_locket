.class public final LXa/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LXa/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lw0/a;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXa/f;

    invoke-direct {v0}, LXa/f;-><init>()V

    sput-object v0, LXa/e;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lw0/a;

    invoke-direct {v0}, Lw0/a;-><init>()V

    sput-object v0, LXa/e;->g:Lw0/a;

    const/4 v1, 0x2

    const-string v2, "registered"

    invoke-static {v2, v1}, Lnb/a$a;->Y(Ljava/lang/String;I)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "in_progress"

    invoke-static {v2, v1}, Lnb/a$a;->Y(Ljava/lang/String;I)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "success"

    invoke-static {v2, v1}, Lnb/a$a;->Y(Ljava/lang/String;I)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v2, "failed"

    invoke-static {v2, v1}, Lnb/a$a;->Y(Ljava/lang/String;I)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v2, "escrowed"

    invoke-static {v2, v1}, Lnb/a$a;->Y(Ljava/lang/String;I)Lnb/a$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw0/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    iput p1, p0, LXa/e;->a:I

    iput-object p2, p0, LXa/e;->b:Ljava/util/List;

    iput-object p3, p0, LXa/e;->c:Ljava/util/List;

    iput-object p4, p0, LXa/e;->d:Ljava/util/List;

    iput-object p5, p0, LXa/e;->e:Ljava/util/List;

    iput-object p6, p0, LXa/e;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    sget-object v0, LXa/e;->g:Lw0/a;

    return-object v0
.end method

.method public final getFieldValue(Lnb/a$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget-object p1, p0, LXa/e;->f:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object p1, p0, LXa/e;->e:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object p1, p0, LXa/e;->d:Ljava/util/List;

    return-object p1

    :pswitch_3
    iget-object p1, p0, LXa/e;->c:Ljava/util/List;

    return-object p1

    :pswitch_4
    iget-object p1, p0, LXa/e;->b:Ljava/util/List;

    return-object p1

    :pswitch_5
    iget p1, p0, LXa/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(Lnb/a$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setStringsInternal(Lnb/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Lnb/a$a;->a0()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    iput-object p3, p0, LXa/e;->f:Ljava/util/List;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Field with id=%d is not known to be a string list."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iput-object p3, p0, LXa/e;->e:Ljava/util/List;

    return-void

    :cond_2
    iput-object p3, p0, LXa/e;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p3, p0, LXa/e;->c:Ljava/util/List;

    return-void

    :cond_4
    iput-object p3, p0, LXa/e;->b:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lhb/b;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, LXa/e;->a:I

    invoke-static {p1, v0, v1}, Lhb/b;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, LXa/e;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, LXa/e;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, LXa/e;->d:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, LXa/e;->e:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, LXa/e;->f:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lhb/b;->F(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lhb/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
