.class public abstract LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/j$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LB/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    check-cast p1, LB/o;

    iget-object p1, p1, LB/o;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LB/o;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
