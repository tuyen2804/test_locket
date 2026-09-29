.class public final LX4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/g$a;,
        LX4/g$b;,
        LX4/g$c;
    }
.end annotation


# static fields
.field public static final h:LX4/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LW4/d$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX4/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX4/g;->h:LX4/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LW4/d$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g;->a:Landroid/content/Context;

    iput-object p2, p0, LX4/g;->b:Ljava/lang/String;

    iput-object p3, p0, LX4/g;->c:LW4/d$a;

    iput-boolean p4, p0, LX4/g;->d:Z

    iput-boolean p5, p0, LX4/g;->e:Z

    new-instance p1, LX4/f;

    invoke-direct {p1, p0}, LX4/f;-><init>(LX4/g;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX4/g;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX4/g;)LX4/g$c;
    .locals 0

    invoke-static {p0}, LX4/g;->k(LX4/g;)LX4/g$c;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LX4/g;)LX4/g$c;
    .locals 11

    iget-object v0, p0, LX4/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX4/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, LX4/g;->a:Landroid/content/Context;

    invoke-static {v2}, LW4/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, LX4/g;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LX4/g$c;

    iget-object v5, p0, LX4/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX4/g$b;

    invoke-direct {v7, v1}, LX4/g$b;-><init>(LX4/e;)V

    iget-object v8, p0, LX4/g;->c:LW4/d$a;

    iget-boolean v9, p0, LX4/g;->e:Z

    invoke-direct/range {v4 .. v9}, LX4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;LX4/g$b;LW4/d$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, LX4/g$c;

    iget-object v6, p0, LX4/g;->a:Landroid/content/Context;

    iget-object v7, p0, LX4/g;->b:Ljava/lang/String;

    new-instance v8, LX4/g$b;

    invoke-direct {v8, v1}, LX4/g$b;-><init>(LX4/e;)V

    iget-object v9, p0, LX4/g;->c:LW4/d$a;

    iget-boolean v10, p0, LX4/g;->e:Z

    invoke-direct/range {v5 .. v10}, LX4/g$c;-><init>(Landroid/content/Context;Ljava/lang/String;LX4/g$b;LW4/d$a;Z)V

    move-object v4, v5

    :goto_0
    iget-boolean p0, p0, LX4/g;->g:Z

    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX4/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX4/g;->f()LX4/g$c;

    move-result-object v0

    invoke-virtual {v0}, LX4/g$c;->close()V

    :cond_0
    return-void
.end method

.method public final f()LX4/g$c;
    .locals 1

    iget-object v0, p0, LX4/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX4/g$c;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX4/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWritableDatabase()LW4/c;
    .locals 2

    invoke-virtual {p0}, LX4/g;->f()LX4/g$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX4/g$c;->k(Z)LW4/c;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX4/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX4/g;->f()LX4/g$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LX4/g;->g:Z

    return-void
.end method
