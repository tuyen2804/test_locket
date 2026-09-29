.class public Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpa/a;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/f;->a:Landroid/content/Context;

    iput p2, p0, Lpa/f;->c:I

    new-instance p2, Lpa/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lpa/a;-><init>(I)V

    iput-object p2, p0, Lpa/f;->b:Lpa/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpa/a;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public get()Lpa/h;
    .locals 11

    new-instance v0, Lpa/e;

    new-instance v1, Lpa/g;

    iget-object v2, p0, Lpa/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lpa/f;->b:Lpa/a;

    invoke-direct {v1, v2, v3}, Lpa/g;-><init>(Landroid/content/Context;Lpa/a;)V

    new-instance v2, Lpa/b;

    iget-object v3, p0, Lpa/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lpa/f;->b:Lpa/a;

    invoke-direct {v2, v3, v4}, Lpa/b;-><init>(Landroid/content/Context;Lpa/a;)V

    new-instance v3, Lpa/l;

    invoke-direct {v3}, Lpa/l;-><init>()V

    new-instance v4, Lpa/c;

    iget-object v5, p0, Lpa/f;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lpa/c;-><init>(Landroid/content/Context;)V

    new-instance v5, Lpa/j;

    iget v6, p0, Lpa/f;->c:I

    invoke-direct {v5, v6}, Lpa/j;-><init>(I)V

    new-instance v6, Lpa/d;

    invoke-direct {v6}, Lpa/d;-><init>()V

    new-instance v7, Lpa/k;

    invoke-direct {v7}, Lpa/k;-><init>()V

    new-instance v8, Lpa/l;

    invoke-direct {v8}, Lpa/l;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [Lpa/h;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    invoke-direct {v0, v9}, Lpa/e;-><init>([Lpa/h;)V

    return-object v0
.end method
