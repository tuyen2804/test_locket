.class public final Lexpo/modules/sqlite/a$p0;
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

    iput-object p1, p0, Lexpo/modules/sqlite/a$p0;->a:Lexpo/modules/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, [B

    check-cast v1, Lexpo/modules/sqlite/OpenDatabaseOptions;

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lexpo/modules/sqlite/a$p0;->a:Lexpo/modules/sqlite/a;

    invoke-static {v0, p1, v1}, Lexpo/modules/sqlite/a;->y(Lexpo/modules/sqlite/a;[BLexpo/modules/sqlite/OpenDatabaseOptions;)Lexpo/modules/sqlite/NativeDatabase;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexpo/modules/sqlite/a$p0;->a:Lexpo/modules/sqlite/a;

    new-instance v3, Lexpo/modules/sqlite/a$b;

    invoke-direct {v3, v0, v1}, Lexpo/modules/sqlite/a$b;-><init>(Ljava/lang/String;Lexpo/modules/sqlite/OpenDatabaseOptions;)V

    invoke-static {p1, v3}, Lexpo/modules/sqlite/a;->C(Lexpo/modules/sqlite/a;Lkotlin/jvm/functions/Function1;)Lexpo/modules/sqlite/NativeDatabase;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/sqlite/NativeDatabase;->I0()I

    return-object p1

    :cond_1
    iget-object p1, p0, Lexpo/modules/sqlite/a$p0;->a:Lexpo/modules/sqlite/a;

    invoke-static {p1, v0}, Lexpo/modules/sqlite/a;->z(Lexpo/modules/sqlite/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lexpo/modules/sqlite/NativeDatabase;

    invoke-direct {v3, v0, v1}, Lexpo/modules/sqlite/NativeDatabase;-><init>(Ljava/lang/String;Lexpo/modules/sqlite/OpenDatabaseOptions;)V

    invoke-virtual {v3}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/sqlite/NativeDatabaseBinding;

    invoke-virtual {v1, p1}, Lexpo/modules/sqlite/NativeDatabaseBinding;->sqlite3_open(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v3

    :goto_0
    iget-object v0, p0, Lexpo/modules/sqlite/a$p0;->a:Lexpo/modules/sqlite/a;

    invoke-static {v0, p1}, Lexpo/modules/sqlite/a;->u(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V

    return-object p1

    :cond_2
    new-instance p1, Lexpo/modules/sqlite/OpenDatabaseException;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/sqlite/OpenDatabaseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/sqlite/a$p0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
