.class public final Lio/sentry/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f3$a;,
        Lio/sentry/f3$c;,
        Lio/sentry/f3$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;

.field public u:Lio/sentry/f3$a;


# direct methods
.method public constructor <init>(Lio/sentry/f3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/f3;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/sentry/f3;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/f3;->c:Z

    .line 5
    iput-boolean v1, p0, Lio/sentry/f3;->d:Z

    .line 6
    iput-boolean v1, p0, Lio/sentry/f3;->e:Z

    .line 7
    iput-boolean v1, p0, Lio/sentry/f3;->f:Z

    .line 8
    iput-boolean v0, p0, Lio/sentry/f3;->g:Z

    .line 9
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    .line 10
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    .line 11
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    .line 12
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    .line 13
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    .line 14
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    .line 15
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    .line 16
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    .line 17
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    .line 18
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    .line 19
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/f3;->r:Ljava/lang/CharSequence;

    .line 20
    iput-object p1, p0, Lio/sentry/f3;->u:Lio/sentry/f3$a;

    return-void
.end method

.method public constructor <init>(Lio/sentry/f3;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lio/sentry/f3;->a:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/f3;->b:Z

    .line 24
    iput-boolean v0, p0, Lio/sentry/f3;->c:Z

    .line 25
    iput-boolean v1, p0, Lio/sentry/f3;->d:Z

    .line 26
    iput-boolean v1, p0, Lio/sentry/f3;->e:Z

    .line 27
    iput-boolean v1, p0, Lio/sentry/f3;->f:Z

    .line 28
    iput-boolean v0, p0, Lio/sentry/f3;->g:Z

    .line 29
    const-string v0, "Report a Bug"

    iput-object v0, p0, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    .line 30
    const-string v0, "Send Bug Report"

    iput-object v0, p0, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    .line 31
    const-string v0, "Cancel"

    iput-object v0, p0, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    .line 32
    const-string v0, "Name"

    iput-object v0, p0, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    .line 33
    const-string v0, "Your Name"

    iput-object v0, p0, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    .line 34
    const-string v0, "Email"

    iput-object v0, p0, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    .line 35
    const-string v0, "your.email@example.org"

    iput-object v0, p0, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    .line 36
    const-string v0, " (Required)"

    iput-object v0, p0, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    .line 37
    const-string v0, "Description"

    iput-object v0, p0, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    .line 38
    const-string v0, "What\'s the bug? What did you expect?"

    iput-object v0, p0, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    .line 39
    const-string v0, "Thank you for your report!"

    iput-object v0, p0, Lio/sentry/f3;->r:Ljava/lang/CharSequence;

    .line 40
    iget-boolean v0, p1, Lio/sentry/f3;->a:Z

    iput-boolean v0, p0, Lio/sentry/f3;->a:Z

    .line 41
    iget-boolean v0, p1, Lio/sentry/f3;->b:Z

    iput-boolean v0, p0, Lio/sentry/f3;->b:Z

    .line 42
    iget-boolean v0, p1, Lio/sentry/f3;->c:Z

    iput-boolean v0, p0, Lio/sentry/f3;->c:Z

    .line 43
    iget-boolean v0, p1, Lio/sentry/f3;->d:Z

    iput-boolean v0, p0, Lio/sentry/f3;->d:Z

    .line 44
    iget-boolean v0, p1, Lio/sentry/f3;->e:Z

    iput-boolean v0, p0, Lio/sentry/f3;->e:Z

    .line 45
    iget-boolean v0, p1, Lio/sentry/f3;->f:Z

    iput-boolean v0, p0, Lio/sentry/f3;->f:Z

    .line 46
    iget-boolean v0, p1, Lio/sentry/f3;->g:Z

    iput-boolean v0, p0, Lio/sentry/f3;->g:Z

    .line 47
    iget-object v0, p1, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p1, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    .line 51
    iget-object v0, p1, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p1, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p1, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    .line 54
    iget-object v0, p1, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p1, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    .line 56
    iget-object v0, p1, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p1, Lio/sentry/f3;->r:Ljava/lang/CharSequence;

    iput-object v0, p0, Lio/sentry/f3;->r:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p1, Lio/sentry/f3;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/f3;->s:Ljava/lang/Runnable;

    .line 59
    iget-object v0, p1, Lio/sentry/f3;->t:Ljava/lang/Runnable;

    iput-object v0, p0, Lio/sentry/f3;->t:Ljava/lang/Runnable;

    .line 60
    iget-object p1, p1, Lio/sentry/f3;->u:Lio/sentry/f3$a;

    iput-object p1, p0, Lio/sentry/f3;->u:Lio/sentry/f3$a;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->f:Z

    return-void
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->d:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->b:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->e:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->g:Z

    return-void
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method public k()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public l()Lio/sentry/f3$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lio/sentry/f3$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lio/sentry/f3;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->c:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->a:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->f:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryFeedbackOptions{isNameRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSentryUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBranding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useShakeGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/f3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/f3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", submitButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cancelButtonLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nameLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", namePlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", emailPlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRequiredLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messagePlaceholder=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/f3;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->e:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/f3;->g:Z

    return v0
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->c:Z

    return-void
.end method

.method public x(Lio/sentry/f3$a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f3;->u:Lio/sentry/f3$a;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/f3;->a:Z

    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/f3;->t:Ljava/lang/Runnable;

    return-void
.end method
