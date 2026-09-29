.class public final synthetic LBb/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/P4;


# instance fields
.field public synthetic a:LBb/g3;


# direct methods
.method public synthetic constructor <init>(LBb/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/j3;->a:LBb/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, LBb/j3;->a:LBb/g3;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LBb/g3;->g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
