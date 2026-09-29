.class public final LA5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LA5/p$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LA5/p$b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(LD5/m;LJ5/m;Lz5/d;)LA5/g;
    .locals 1

    sget-object p3, LA5/f;->a:LA5/f;

    invoke-virtual {p1}, LD5/m;->c()LA5/M;

    move-result-object v0

    invoke-virtual {v0}, LA5/M;->F2()Lxl/j;

    move-result-object v0

    invoke-static {p3, v0}, LA5/o;->c(LA5/f;Lxl/j;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, LA5/p;

    invoke-virtual {p1}, LD5/m;->c()LA5/M;

    move-result-object p1

    iget-boolean v0, p0, LA5/p$b;->a:Z

    invoke-direct {p3, p1, p2, v0}, LA5/p;-><init>(LA5/M;LJ5/m;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LA5/p$b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LA5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
