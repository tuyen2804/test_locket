.class public final synthetic LN/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:LN/Q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN/Q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/N;->a:LN/Q;

    iput-object p2, p0, LN/N;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LN/N;->a:LN/Q;

    iget-object v1, p0, LN/N;->b:Ljava/lang/String;

    check-cast p1, LG/v;

    invoke-static {v0, v1, p1}, LN/Q;->a(LN/Q;Ljava/lang/String;LG/v;)V

    return-void
.end method
