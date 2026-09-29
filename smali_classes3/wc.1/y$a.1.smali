.class public Lwc/y$a;
.super Lwc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/y;->a(Ljava/lang/Iterable;)Lwc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lwc/y$a;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Lwc/y;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lwc/y$a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lwc/x;

    invoke-direct {v1}, Lwc/x;-><init>()V

    invoke-static {v0, v1}, Lwc/V;->w(Ljava/util/Iterator;Lvc/g;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lwc/V;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
