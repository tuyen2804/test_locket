.class public LZi/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LQi/P;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LQi/P;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZi/g$b;->a:LQi/P;

    iput-object p2, p0, LZi/g$b;->b:Ljava/util/List;

    return-void
.end method
