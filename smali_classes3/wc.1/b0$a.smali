.class public Lwc/b0$a;
.super Lwc/b0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b0;->b(I)Lwc/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc/b0$a;->a:I

    invoke-direct {p0}, Lwc/b0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lwc/b0$a;->a:I

    invoke-static {v0}, Lwc/l0;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
