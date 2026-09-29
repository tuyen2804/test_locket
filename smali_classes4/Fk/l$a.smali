.class public final LFk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrk/b;

.field public final b:LFk/i;


# direct methods
.method public constructor <init>(Lrk/b;LFk/i;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/l$a;->a:Lrk/b;

    iput-object p2, p0, LFk/l$a;->b:LFk/i;

    return-void
.end method


# virtual methods
.method public final a()LFk/i;
    .locals 1

    iget-object v0, p0, LFk/l$a;->b:LFk/i;

    return-object v0
.end method

.method public final b()Lrk/b;
    .locals 1

    iget-object v0, p0, LFk/l$a;->a:Lrk/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LFk/l$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LFk/l$a;->a:Lrk/b;

    check-cast p1, LFk/l$a;

    iget-object p1, p1, LFk/l$a;->a:Lrk/b;

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

    iget-object v0, p0, LFk/l$a;->a:Lrk/b;

    invoke-virtual {v0}, Lrk/b;->hashCode()I

    move-result v0

    return v0
.end method
