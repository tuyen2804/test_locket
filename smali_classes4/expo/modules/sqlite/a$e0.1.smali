.class public final Lexpo/modules/sqlite/a$e0;
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
.field public final synthetic a:Lexpo/modules/sqlite/a;


# direct methods
.method public constructor <init>(Lexpo/modules/sqlite/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sqlite/a$e0;->a:Lexpo/modules/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lexpo/modules/sqlite/NativeDatabase;

    iget-object v0, p0, Lexpo/modules/sqlite/a$e0;->a:Lexpo/modules/sqlite/a;

    invoke-static {v0, p1}, Lexpo/modules/sqlite/a;->I(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-virtual {v0}, Lexpo/modules/sqlite/NativeDatabaseBinding;->libsql_sync()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance v0, Lexpo/modules/sqlite/SQLiteErrorException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-virtual {p1}, Lexpo/modules/sqlite/NativeDatabaseBinding;->convertSqlLiteErrorToString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lexpo/modules/sqlite/SQLiteErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/sqlite/a$e0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
