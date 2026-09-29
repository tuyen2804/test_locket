.class public abstract LT6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LT6/g$d;


# direct methods
.method public constructor <init>(LT6/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/g$a;->a:LT6/g$d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(LT6/r;)LT6/n;
    .locals 1

    new-instance p1, LT6/g;

    iget-object v0, p0, LT6/g$a;->a:LT6/g$d;

    invoke-direct {p1, v0}, LT6/g;-><init>(LT6/g$d;)V

    return-object p1
.end method
