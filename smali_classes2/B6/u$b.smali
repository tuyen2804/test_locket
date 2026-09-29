.class public LB6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/u$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/u$b$a;LB6/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LB6/u$b$a;->d(LB6/u$b$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LB6/u$b;->a:Ljava/lang/String;

    invoke-static {p1}, LB6/u$b$a;->e(LB6/u$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/u$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()LB6/u$b$a;
    .locals 2

    new-instance v0, LB6/u$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB6/u$b$a;-><init>(LB6/G0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/u$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB6/u$b;->b:Ljava/lang/String;

    return-object v0
.end method
