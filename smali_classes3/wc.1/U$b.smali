.class public Lwc/U$b;
.super Lwc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/U;->r(Ljava/lang/Iterable;Lvc/g;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lvc/g;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lvc/g;)V
    .locals 0

    iput-object p1, p0, Lwc/U$b;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lwc/U$b;->c:Lvc/g;

    invoke-direct {p0}, Lwc/y;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lwc/U$b;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lwc/U$b;->c:Lvc/g;

    invoke-static {v0, v1}, Lwc/V;->w(Ljava/util/Iterator;Lvc/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
