.class public abstract Lwc/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwc/b0$d;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwc/b0$e;->b(I)Lwc/b0$d;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lwc/b0$d;
    .locals 1

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lwc/n;->b(ILjava/lang/String;)I

    new-instance v0, Lwc/b0$e$a;

    invoke-direct {v0, p0, p1}, Lwc/b0$e$a;-><init>(Lwc/b0$e;I)V

    return-object v0
.end method

.method public abstract c()Ljava/util/Map;
.end method
