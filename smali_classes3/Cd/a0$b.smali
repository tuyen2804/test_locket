.class public LCd/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LCd/a0;


# direct methods
.method public constructor <init>(LCd/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCd/a0$b;->a:LCd/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCd/a0;LCd/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LCd/a0$b;-><init>(LCd/a0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LCd/a0$b;->a:LCd/a0;

    invoke-static {v0}, LCd/a0;->g(LCd/a0;)Lod/c;

    move-result-object v0

    invoke-virtual {v0}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LCd/a0$b$a;

    invoke-direct {v1, p0, v0}, LCd/a0$b$a;-><init>(LCd/a0$b;Ljava/util/Iterator;)V

    return-object v1
.end method
