.class public final LJ2/c$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/c;->d(Landroid/content/Context;LJj/l;)LH2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LJ2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ2/c;)V
    .locals 0

    iput-object p1, p0, LJ2/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, LJ2/c$a;->b:LJ2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, LJ2/c$a;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJ2/c$a;->b:LJ2/c;

    invoke-static {v1}, LJ2/c;->c(LJ2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJ2/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
