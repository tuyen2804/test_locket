.class public final synthetic Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ltg/m;


# direct methods
.method public synthetic constructor <init>(Ltg/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/i;->a:Ltg/m;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Ltg/i;->a:Ltg/m;

    invoke-static {v0, p1, p2}, Ltg/m;->e(Ltg/m;J)V

    return-void
.end method
