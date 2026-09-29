.class public final synthetic Lt3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/t$a;


# instance fields
.field public final synthetic a:Lt3/b$a;

.field public final synthetic b:LG3/o;

.field public final synthetic c:LG3/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt3/b$a;LG3/o;LG3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/F;->a:Lt3/b$a;

    iput-object p2, p0, Lt3/F;->b:LG3/o;

    iput-object p3, p0, Lt3/F;->c:LG3/p;

    iput p4, p0, Lt3/F;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lt3/F;->a:Lt3/b$a;

    iget-object v1, p0, Lt3/F;->b:LG3/o;

    iget-object v2, p0, Lt3/F;->c:LG3/p;

    iget v3, p0, Lt3/F;->d:I

    check-cast p1, Lt3/b;

    invoke-static {v0, v1, v2, v3, p1}, Lt3/x0;->R0(Lt3/b$a;LG3/o;LG3/p;ILt3/b;)V

    return-void
.end method
