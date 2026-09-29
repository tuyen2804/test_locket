.class public final LWc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/I;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWc/s;->a:Ljava/util/List;

    return-object v0
.end method
