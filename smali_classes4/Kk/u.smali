.class public final LKk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJk/S;

.field public final b:LKk/u;


# direct methods
.method public constructor <init>(LJk/S;LKk/u;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/u;->a:LJk/S;

    iput-object p2, p0, LKk/u;->b:LKk/u;

    return-void
.end method


# virtual methods
.method public final a()LKk/u;
    .locals 1

    iget-object v0, p0, LKk/u;->b:LKk/u;

    return-object v0
.end method

.method public final b()LJk/S;
    .locals 1

    iget-object v0, p0, LKk/u;->a:LJk/S;

    return-object v0
.end method
