.class public Ls2/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls2/i$c;


# direct methods
.method public constructor <init>(Ls2/i$c;Lu2/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls2/i$c$a;->c:Ls2/i$c;

    iput-object p2, p0, Ls2/i$c$a;->a:Lu2/a;

    iput-object p3, p0, Ls2/i$c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ls2/i$c$a;->a:Lu2/a;

    iget-object v1, p0, Ls2/i$c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
