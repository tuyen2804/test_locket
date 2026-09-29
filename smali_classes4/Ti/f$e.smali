.class public final LTi/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LTi/f;


# direct methods
.method public constructor <init>(LTi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTi/f$e;->a:LTi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTi/f;LTi/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTi/f$e;-><init>(LTi/f;)V

    return-void
.end method


# virtual methods
.method public a()LSi/u;
    .locals 1

    iget-object v0, p0, LTi/f$e;->a:LTi/f;

    invoke-virtual {v0}, LTi/f;->f()LTi/f$f;

    move-result-object v0

    return-object v0
.end method
