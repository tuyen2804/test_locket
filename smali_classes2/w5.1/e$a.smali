.class public Lw5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/e;->f(Lw5/d;Ljava/util/concurrent/Executor;Lw5/c;)Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/f;

.field public final synthetic b:Lw5/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/f;Lw5/d;Ljava/util/concurrent/Executor;Lw5/c;)V
    .locals 0

    iput-object p1, p0, Lw5/e$a;->d:Lw5/e;

    iput-object p2, p0, Lw5/e$a;->a:Lw5/f;

    iput-object p3, p0, Lw5/e$a;->b:Lw5/d;

    iput-object p4, p0, Lw5/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw5/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw5/e$a;->b(Lw5/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lw5/e;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lw5/e$a;->a:Lw5/f;

    iget-object v1, p0, Lw5/e$a;->b:Lw5/d;

    iget-object v2, p0, Lw5/e$a;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lw5/e;->a(Lw5/f;Lw5/d;Lw5/e;Ljava/util/concurrent/Executor;Lw5/c;)V

    return-object v3
.end method
