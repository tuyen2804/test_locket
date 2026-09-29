.class public LO2/b$f;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/b;-><init>(LO2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LO2/e;

.field public final synthetic c:LO2/b;


# direct methods
.method public constructor <init>(LO2/b;Ljava/lang/String;LO2/e;)V
    .locals 0

    iput-object p1, p0, LO2/b$f;->c:LO2/b;

    iput-object p3, p0, LO2/b$f;->b:LO2/e;

    invoke-direct {p0, p2}, LO2/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, LO2/b$f;->b:LO2/e;

    invoke-virtual {p1}, LO2/e;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, LO2/b$f;->b:LO2/e;

    invoke-virtual {p1, p2}, LO2/e;->b(F)V

    return-void
.end method
