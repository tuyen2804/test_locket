.class public abstract LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH1/x;IIJ)LH1/u;
    .locals 7

    new-instance v0, LH1/a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LO1/e;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, LH1/a;-><init>(LO1/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;LH1/R0;Ljava/util/List;Ljava/util/List;IIJLT1/d;LK1/h$b;)LH1/u;
    .locals 8

    new-instance v0, LH1/a;

    new-instance v1, LO1/e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, LO1/e;-><init>(Ljava/lang/String;LH1/R0;Ljava/util/List;Ljava/util/List;LK1/h$b;LT1/d;)V

    const/4 v6, 0x0

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, LH1/a;-><init>(LO1/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
