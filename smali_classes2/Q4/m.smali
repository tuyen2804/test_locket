.class public final LQ4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:LW4/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LW4/d$c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/m;->a:Ljava/lang/String;

    iput-object p2, p0, LQ4/m;->b:Ljava/io/File;

    iput-object p3, p0, LQ4/m;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LQ4/m;->d:LW4/d$c;

    return-void
.end method


# virtual methods
.method public a(LW4/d$b;)LW4/d;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ4/l;

    iget-object v2, p1, LW4/d$b;->a:Landroid/content/Context;

    iget-object v3, p0, LQ4/m;->a:Ljava/lang/String;

    iget-object v4, p0, LQ4/m;->b:Ljava/io/File;

    iget-object v5, p0, LQ4/m;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, LW4/d$b;->c:LW4/d$a;

    iget v6, v0, LW4/d$a;->a:I

    iget-object v0, p0, LQ4/m;->d:LW4/d$c;

    invoke-interface {v0, p1}, LW4/d$c;->a(LW4/d$b;)LW4/d;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LQ4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILW4/d;)V

    return-object v1
.end method
