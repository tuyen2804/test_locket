.class public LP6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LN6/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LN6/h;)LP6/n;
    .locals 9

    new-instance v0, LP6/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP6/n;-><init>(Ljava/lang/Object;LN6/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LN6/h;)V

    return-object v0
.end method
