.class public Lwc/y$b;
.super Lwc/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/y;->c([Ljava/lang/Iterable;)Lwc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lwc/y$b;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lwc/y;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lwc/y$b$a;

    iget-object v1, p0, Lwc/y$b;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lwc/y$b$a;-><init>(Lwc/y$b;I)V

    invoke-static {v0}, Lwc/V;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
