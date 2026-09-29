.class public LSi/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/W;->b(LSi/t$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/t$a;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LSi/t$a;J)V
    .locals 0

    iput-object p1, p0, LSi/W$a;->a:LSi/t$a;

    iput-wide p2, p0, LSi/W$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/W$a;->a:LSi/t$a;

    iget-wide v1, p0, LSi/W$a;->b:J

    invoke-interface {v0, v1, v2}, LSi/t$a;->a(J)V

    return-void
.end method
