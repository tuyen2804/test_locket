.class public final synthetic LMi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCj/o;


# instance fields
.field public final synthetic a:Lexpo/modules/sqlite/a;

.field public final synthetic b:Lexpo/modules/sqlite/NativeDatabase;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/b;->a:Lexpo/modules/sqlite/a;

    iput-object p2, p0, LMi/b;->b:Lexpo/modules/sqlite/NativeDatabase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMi/b;->a:Lexpo/modules/sqlite/a;

    iget-object v1, p0, LMi/b;->b:Lexpo/modules/sqlite/NativeDatabase;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lexpo/modules/sqlite/a;->s(Lexpo/modules/sqlite/a;Lexpo/modules/sqlite/NativeDatabase;Ljava/lang/String;Ljava/lang/String;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
