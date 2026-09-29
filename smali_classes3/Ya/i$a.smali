.class public final LYa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LYa/m;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LYa/i;
    .locals 4

    new-instance v0, LYa/i;

    iget-object v1, p0, LYa/i$a;->a:LYa/m;

    iget-object v2, p0, LYa/i$a;->b:Ljava/lang/String;

    iget v3, p0, LYa/i$a;->c:I

    invoke-direct {v0, v1, v2, v3}, LYa/i;-><init>(LYa/m;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(LYa/m;)LYa/i$a;
    .locals 0

    iput-object p1, p0, LYa/i$a;->a:LYa/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LYa/i$a;
    .locals 0

    iput-object p1, p0, LYa/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)LYa/i$a;
    .locals 0

    iput p1, p0, LYa/i$a;->c:I

    return-object p0
.end method
