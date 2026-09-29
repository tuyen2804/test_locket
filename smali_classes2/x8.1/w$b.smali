.class public Lx8/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/w;->x(Lx8/n$a;)LC7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/n$a;

.field public final synthetic b:Lx8/w;


# direct methods
.method public constructor <init>(Lx8/w;Lx8/n$a;)V
    .locals 0

    iput-object p1, p0, Lx8/w$b;->b:Lx8/w;

    iput-object p2, p0, Lx8/w$b;->a:Lx8/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lx8/w$b;->b:Lx8/w;

    iget-object v0, p0, Lx8/w$b;->a:Lx8/n$a;

    invoke-static {p1, v0}, Lx8/w;->i(Lx8/w;Lx8/n$a;)V

    return-void
.end method
