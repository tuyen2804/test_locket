.class public final Lexpo/modules/sqlite/a$f1;
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

    iput-object p1, p0, Lexpo/modules/sqlite/a$f1;->a:Lexpo/modules/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object v3, p1, v3

    const/4 v4, 0x4

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v8, v3

    check-cast v8, Ljava/util/Map;

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    move-object v6, v1

    check-cast v6, Lexpo/modules/sqlite/NativeDatabase;

    move-object v5, v0

    check-cast v5, Lexpo/modules/sqlite/NativeStatement;

    iget-object v4, p0, Lexpo/modules/sqlite/a$f1;->a:Lexpo/modules/sqlite/a;

    invoke-static/range {v4 .. v9}, Lexpo/modules/sqlite/a;->O(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeStatement;Lexpo/modules/sqlite/NativeDatabase;Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/sqlite/a$f1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
