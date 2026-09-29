.class public Lr/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr/Q;


# direct methods
.method public constructor <init>(Lr/Q;)V
    .locals 0

    iput-object p1, p0, Lr/Q$b;->a:Lr/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr/Q$b;->a:Lr/Q;

    invoke-virtual {v0}, Lr/Q;->e()V

    return-void
.end method
