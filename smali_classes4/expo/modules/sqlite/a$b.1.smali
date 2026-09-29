.class public final Lexpo/modules/sqlite/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sqlite/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lexpo/modules/sqlite/OpenDatabaseOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/sqlite/OpenDatabaseOptions;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sqlite/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/sqlite/a$b;->b:Lexpo/modules/sqlite/OpenDatabaseOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/sqlite/NativeDatabase;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/sqlite/NativeDatabase;->T0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/sqlite/a$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lexpo/modules/sqlite/NativeDatabase;->U0()Lexpo/modules/sqlite/OpenDatabaseOptions;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/sqlite/a$b;->b:Lexpo/modules/sqlite/OpenDatabaseOptions;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexpo/modules/sqlite/a$b;->b:Lexpo/modules/sqlite/OpenDatabaseOptions;

    invoke-virtual {p1}, Lexpo/modules/sqlite/OpenDatabaseOptions;->getUseNewConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/sqlite/NativeDatabase;

    invoke-virtual {p0, p1}, Lexpo/modules/sqlite/a$b;->a(Lexpo/modules/sqlite/NativeDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
