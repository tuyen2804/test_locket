.class public final LSi/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQi/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LSi/q;


# direct methods
.method public constructor <init>(LSi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi/q$f;->a:LSi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSi/q;LSi/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSi/q$f;-><init>(LSi/q;)V

    return-void
.end method
