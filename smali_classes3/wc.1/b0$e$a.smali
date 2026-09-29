.class public Lwc/b0$e$a;
.super Lwc/b0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/b0$e;->b(I)Lwc/b0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/b0$e;


# direct methods
.method public constructor <init>(Lwc/b0$e;I)V
    .locals 0

    iput p2, p0, Lwc/b0$e$a;->a:I

    iput-object p1, p0, Lwc/b0$e$a;->b:Lwc/b0$e;

    invoke-direct {p0}, Lwc/b0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lwc/W;
    .locals 3

    iget-object v0, p0, Lwc/b0$e$a;->b:Lwc/b0$e;

    invoke-virtual {v0}, Lwc/b0$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lwc/b0$c;

    iget v2, p0, Lwc/b0$e$a;->a:I

    invoke-direct {v1, v2}, Lwc/b0$c;-><init>(I)V

    invoke-static {v0, v1}, Lwc/c0;->b(Ljava/util/Map;Lvc/w;)Lwc/W;

    move-result-object v0

    return-object v0
.end method
