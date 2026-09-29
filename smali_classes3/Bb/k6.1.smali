.class public final synthetic LBb/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/C2;


# instance fields
.field public synthetic a:LBb/h6;


# direct methods
.method public synthetic constructor <init>(LBb/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/k6;->a:LBb/h6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, LBb/k6;->a:LBb/h6;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LBb/h6;->x(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
