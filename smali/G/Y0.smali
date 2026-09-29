.class public final LG/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/Y0$a;
    }
.end annotation


# instance fields
.field public final a:LG/Z0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LG/Z0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Y0;->a:LG/Z0;

    iput-object p2, p0, LG/Y0;->b:Ljava/util/List;

    iput-object p3, p0, LG/Y0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG/Y0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LG/Y0;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()LG/Z0;
    .locals 1

    iget-object v0, p0, LG/Y0;->a:LG/Z0;

    return-object v0
.end method
