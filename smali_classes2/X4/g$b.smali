.class public final LX4/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LX4/e;


# direct methods
.method public constructor <init>(LX4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g$b;->a:LX4/e;

    return-void
.end method


# virtual methods
.method public final a()LX4/e;
    .locals 1

    iget-object v0, p0, LX4/g$b;->a:LX4/e;

    return-object v0
.end method

.method public final b(LX4/e;)V
    .locals 0

    iput-object p1, p0, LX4/g$b;->a:LX4/e;

    return-void
.end method
