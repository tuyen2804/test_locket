.class public final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/e;


# instance fields
.field public final a:LM0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/z;->a:LM0/w;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM0/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/z;->a:LM0/w;

    check-cast p1, LM0/z;

    iget-object p1, p1, LM0/z;->a:LM0/w;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LM0/z;->a:LM0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
