.class public final LBb/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/C2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LBb/w6;

.field public final synthetic c:LBb/h6;


# direct methods
.method public constructor <init>(LBb/h6;Ljava/lang/String;LBb/w6;)V
    .locals 0

    iput-object p2, p0, LBb/r6;->a:Ljava/lang/String;

    iput-object p3, p0, LBb/r6;->b:LBb/w6;

    iput-object p1, p0, LBb/r6;->c:LBb/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, LBb/r6;->c:LBb/h6;

    iget-object v1, p0, LBb/r6;->a:Ljava/lang/String;

    iget-object v5, p0, LBb/r6;->b:LBb/w6;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LBb/h6;->w(Ljava/lang/String;ILjava/lang/Throwable;[BLBb/w6;)V

    return-void
.end method
