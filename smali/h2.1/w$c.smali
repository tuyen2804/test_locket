.class public Lh2/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh2/w;
    .locals 1

    new-instance v0, Lh2/w;

    invoke-direct {v0, p0}, Lh2/w;-><init>(Lh2/w$c;)V

    return-object v0
.end method

.method public b(Z)Lh2/w$c;
    .locals 0

    iput-boolean p1, p0, Lh2/w$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lh2/w$c;
    .locals 0

    iput-object p1, p0, Lh2/w$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Lh2/w$c;
    .locals 0

    iput-boolean p1, p0, Lh2/w$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lh2/w$c;
    .locals 0

    iput-object p1, p0, Lh2/w$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lh2/w$c;
    .locals 0

    iput-object p1, p0, Lh2/w$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lh2/w$c;
    .locals 0

    iput-object p1, p0, Lh2/w$c;->c:Ljava/lang/String;

    return-object p0
.end method
