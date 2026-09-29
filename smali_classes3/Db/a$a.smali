.class public final LDb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDb/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDb/a;-><init>(LDb/g;)V

    iput-object v0, p0, LDb/a$a;->a:LDb/a;

    return-void
.end method


# virtual methods
.method public a()LDb/a;
    .locals 1

    iget-object v0, p0, LDb/a$a;->a:LDb/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)LDb/a$a;
    .locals 1

    iget-object v0, p0, LDb/a$a;->a:LDb/a;

    invoke-static {v0, p1}, LDb/a;->V(LDb/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LDb/a$a;
    .locals 1

    iget-object v0, p0, LDb/a$a;->a:LDb/a;

    invoke-static {v0, p1}, LDb/a;->W(LDb/a;Ljava/lang/String;)V

    return-object p0
.end method
