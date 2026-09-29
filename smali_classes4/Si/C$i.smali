.class public LSi/C$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C;->v(LSi/r;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C;


# direct methods
.method public constructor <init>(LSi/C;)V
    .locals 0

    iput-object p1, p0, LSi/C$i;->a:LSi/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/C$i;->a:LSi/C;

    invoke-static {v0}, LSi/C;->p(LSi/C;)V

    return-void
.end method
