.class public Lpa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/h;


# instance fields
.field public final a:[Lpa/h;

.field public b:I


# direct methods
.method public varargs constructor <init>([Lpa/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/e;->a:[Lpa/h;

    const/4 p1, 0x0

    iput p1, p0, Lpa/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/D;)Z
    .locals 3

    :cond_0
    iget v0, p0, Lpa/e;->b:I

    iget-object v1, p0, Lpa/e;->a:[Lpa/h;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpa/e;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, Lpa/h;->a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
