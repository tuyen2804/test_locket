.class public final Lexpo/modules/sqlite/a$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lexpo/modules/sqlite/a$j0;->a:Lexpo/modules/sqlite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;LDh/t;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/sqlite/NativeDatabase;

    iget-object p1, p0, Lexpo/modules/sqlite/a$j0;->a:Lexpo/modules/sqlite/a;

    invoke-static {p1, p2}, Lexpo/modules/sqlite/a;->I(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V

    iget-object p1, p0, Lexpo/modules/sqlite/a$j0;->a:Lexpo/modules/sqlite/a;

    invoke-static {p1, p2}, Lexpo/modules/sqlite/a;->M(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)Lexpo/modules/sqlite/NativeDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lexpo/modules/sqlite/a$j0;->a:Lexpo/modules/sqlite/a;

    invoke-static {p2, p1}, Lexpo/modules/sqlite/a;->w(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, LDh/t;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/sqlite/a$j0;->a([Ljava/lang/Object;LDh/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
